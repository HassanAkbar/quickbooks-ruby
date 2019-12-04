# -*- encoding: utf-8 -*-
# stub: quickbooks-ruby 0.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "quickbooks-ruby".freeze
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cody Caughlan".freeze]
  s.date = "2019-09-05"
  s.description = "QBO V3 REST API to Quickbooks Online".freeze
  s.email = "toolbag@gmail.com".freeze
  s.files = ["lib/quickbooks".freeze, "lib/quickbooks-ruby.rb".freeze, "lib/quickbooks/model".freeze, "lib/quickbooks/model/access_token_response.rb".freeze, "lib/quickbooks/model/account.rb".freeze, "lib/quickbooks/model/account_based_expense_line_detail.rb".freeze, "lib/quickbooks/model/attachable.rb".freeze, "lib/quickbooks/model/attachable_ref.rb".freeze, "lib/quickbooks/model/base_model.rb".freeze, "lib/quickbooks/model/base_model_json.rb".freeze, "lib/quickbooks/model/base_reference.rb".freeze, "lib/quickbooks/model/batch_request.rb".freeze, "lib/quickbooks/model/batch_response.rb".freeze, "lib/quickbooks/model/bill.rb".freeze, "lib/quickbooks/model/bill_line_item.rb".freeze, "lib/quickbooks/model/bill_payment.rb".freeze, "lib/quickbooks/model/bill_payment_check.rb".freeze, "lib/quickbooks/model/bill_payment_credit_card.rb".freeze, "lib/quickbooks/model/bill_payment_line_item.rb".freeze, "lib/quickbooks/model/budget.rb".freeze, "lib/quickbooks/model/budget_line_item.rb".freeze, "lib/quickbooks/model/change_data_capture.rb".freeze, "lib/quickbooks/model/change_model.rb".freeze, "lib/quickbooks/model/check_payment.rb".freeze, "lib/quickbooks/model/class.rb".freeze, "lib/quickbooks/model/company_info.rb".freeze, "lib/quickbooks/model/credit_card_payment.rb".freeze, "lib/quickbooks/model/credit_memo.rb".freeze, "lib/quickbooks/model/credit_memo_change.rb".freeze, "lib/quickbooks/model/custom_field.rb".freeze, "lib/quickbooks/model/customer.rb".freeze, "lib/quickbooks/model/customer_change.rb".freeze, "lib/quickbooks/model/definition.rb".freeze, "lib/quickbooks/model/delivery_info.rb".freeze, "lib/quickbooks/model/department.rb".freeze, "lib/quickbooks/model/deposit.rb".freeze, "lib/quickbooks/model/deposit_line_detail.rb".freeze, "lib/quickbooks/model/deposit_line_item.rb".freeze, "lib/quickbooks/model/description_line_detail.rb".freeze, "lib/quickbooks/model/discount_line_detail.rb".freeze, "lib/quickbooks/model/discount_override.rb".freeze, "lib/quickbooks/model/document_numbering.rb".freeze, "lib/quickbooks/model/effective_tax_rate.rb".freeze, "lib/quickbooks/model/email_address.rb".freeze, "lib/quickbooks/model/employee.rb".freeze, "lib/quickbooks/model/entity.rb".freeze, "lib/quickbooks/model/entity_ref.rb".freeze, "lib/quickbooks/model/estimate.rb".freeze, "lib/quickbooks/model/exchange_rate.rb".freeze, "lib/quickbooks/model/fault.rb".freeze, "lib/quickbooks/model/global_tax_calculation.rb".freeze, "lib/quickbooks/model/group_line_detail.rb".freeze, "lib/quickbooks/model/has_line_items.rb".freeze, "lib/quickbooks/model/invoice.rb".freeze, "lib/quickbooks/model/invoice_change.rb".freeze, "lib/quickbooks/model/invoice_group_line_detail.rb".freeze, "lib/quickbooks/model/invoice_line_item.rb".freeze, "lib/quickbooks/model/item.rb".freeze, "lib/quickbooks/model/item_based_expense_line_detail.rb".freeze, "lib/quickbooks/model/item_change.rb".freeze, "lib/quickbooks/model/item_group_detail.rb".freeze, "lib/quickbooks/model/item_group_line.rb".freeze, "lib/quickbooks/model/journal_entry.rb".freeze, "lib/quickbooks/model/journal_entry_line_detail.rb".freeze, "lib/quickbooks/model/line.rb".freeze, "lib/quickbooks/model/line_ex.rb".freeze, "lib/quickbooks/model/linked_transaction.rb".freeze, "lib/quickbooks/model/markup_info.rb".freeze, "lib/quickbooks/model/meta_data.rb".freeze, "lib/quickbooks/model/name_value.rb".freeze, "lib/quickbooks/model/other_contact_info.rb".freeze, "lib/quickbooks/model/payment.rb".freeze, "lib/quickbooks/model/payment_change.rb".freeze, "lib/quickbooks/model/payment_line_detail.rb".freeze, "lib/quickbooks/model/payment_method.rb".freeze, "lib/quickbooks/model/physical_address.rb".freeze, "lib/quickbooks/model/preferences.rb".freeze, "lib/quickbooks/model/purchase.rb".freeze, "lib/quickbooks/model/purchase_line_item.rb".freeze, "lib/quickbooks/model/purchase_order.rb".freeze, "lib/quickbooks/model/purchase_tax_rate_list.rb".freeze, "lib/quickbooks/model/refund_receipt.rb".freeze, "lib/quickbooks/model/refund_receipt_change.rb".freeze, "lib/quickbooks/model/report.rb".freeze, "lib/quickbooks/model/sales_item_line_detail.rb".freeze, "lib/quickbooks/model/sales_receipt.rb".freeze, "lib/quickbooks/model/sales_tax_rate_list.rb".freeze, "lib/quickbooks/model/sub_total_line_detail.rb".freeze, "lib/quickbooks/model/tax_agency.rb".freeze, "lib/quickbooks/model/tax_code.rb".freeze, "lib/quickbooks/model/tax_line.rb".freeze, "lib/quickbooks/model/tax_line_detail.rb".freeze, "lib/quickbooks/model/tax_rate.rb".freeze, "lib/quickbooks/model/tax_rate_detail.rb".freeze, "lib/quickbooks/model/tax_rate_detail_line.rb".freeze, "lib/quickbooks/model/tax_service.rb".freeze, "lib/quickbooks/model/telephone_number.rb".freeze, "lib/quickbooks/model/term.rb".freeze, "lib/quickbooks/model/time_activity.rb".freeze, "lib/quickbooks/model/transaction_tax_detail.rb".freeze, "lib/quickbooks/model/transfer.rb".freeze, "lib/quickbooks/model/upload.rb".freeze, "lib/quickbooks/model/validator.rb".freeze, "lib/quickbooks/model/vendor.rb".freeze, "lib/quickbooks/model/vendor_change.rb".freeze, "lib/quickbooks/model/vendor_credit.rb".freeze, "lib/quickbooks/model/web_site_address.rb".freeze, "lib/quickbooks/service".freeze, "lib/quickbooks/service/access_token.rb".freeze, "lib/quickbooks/service/account.rb".freeze, "lib/quickbooks/service/attachable.rb".freeze, "lib/quickbooks/service/base_service.rb".freeze, "lib/quickbooks/service/base_service_json.rb".freeze, "lib/quickbooks/service/batch.rb".freeze, "lib/quickbooks/service/bill.rb".freeze, "lib/quickbooks/service/bill_payment.rb".freeze, "lib/quickbooks/service/budget.rb".freeze, "lib/quickbooks/service/change_data_capture.rb".freeze, "lib/quickbooks/service/change_service.rb".freeze, "lib/quickbooks/service/class.rb".freeze, "lib/quickbooks/service/company_info.rb".freeze, "lib/quickbooks/service/credit_memo.rb".freeze, "lib/quickbooks/service/credit_memo_change.rb".freeze, "lib/quickbooks/service/customer.rb".freeze, "lib/quickbooks/service/customer_change.rb".freeze, "lib/quickbooks/service/department.rb".freeze, "lib/quickbooks/service/deposit.rb".freeze, "lib/quickbooks/service/employee.rb".freeze, "lib/quickbooks/service/estimate.rb".freeze, "lib/quickbooks/service/exchange_rate.rb".freeze, "lib/quickbooks/service/invoice.rb".freeze, "lib/quickbooks/service/invoice_change.rb".freeze, "lib/quickbooks/service/item.rb".freeze, "lib/quickbooks/service/item_change.rb".freeze, "lib/quickbooks/service/journal_entry.rb".freeze, "lib/quickbooks/service/payment.rb".freeze, "lib/quickbooks/service/payment_change.rb".freeze, "lib/quickbooks/service/payment_method.rb".freeze, "lib/quickbooks/service/preferences.rb".freeze, "lib/quickbooks/service/purchase.rb".freeze, "lib/quickbooks/service/purchase_order.rb".freeze, "lib/quickbooks/service/refund_receipt.rb".freeze, "lib/quickbooks/service/refund_receipt_change.rb".freeze, "lib/quickbooks/service/reports.rb".freeze, "lib/quickbooks/service/sales_receipt.rb".freeze, "lib/quickbooks/service/service_crud.rb".freeze, "lib/quickbooks/service/service_crud_json.rb".freeze, "lib/quickbooks/service/tax_agency.rb".freeze, "lib/quickbooks/service/tax_code.rb".freeze, "lib/quickbooks/service/tax_rate.rb".freeze, "lib/quickbooks/service/tax_service.rb".freeze, "lib/quickbooks/service/term.rb".freeze, "lib/quickbooks/service/time_activity.rb".freeze, "lib/quickbooks/service/transfer.rb".freeze, "lib/quickbooks/service/upload.rb".freeze, "lib/quickbooks/service/vendor.rb".freeze, "lib/quickbooks/service/vendor_change.rb".freeze, "lib/quickbooks/service/vendor_credit.rb".freeze, "lib/quickbooks/util".freeze, "lib/quickbooks/util/collection.rb".freeze, "lib/quickbooks/util/http_encoding_helper.rb".freeze, "lib/quickbooks/util/logging.rb".freeze, "lib/quickbooks/util/multipart.rb".freeze, "lib/quickbooks/util/name_entity.rb".freeze, "lib/quickbooks/util/query_builder.rb".freeze, "lib/quickbooks/version.rb".freeze]
  s.homepage = "http://github.com/ruckus/quickbooks-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.4".freeze
  s.summary = "REST API to Quickbooks Online".freeze

  s.installed_by_version = "3.0.4" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>.freeze, ["= 0.4.7"])
      s.add_runtime_dependency(%q<roxml>.freeze, [">= 3.3.1", "< 4.1"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_development_dependency(%q<simplecov>.freeze, ["= 0.7.1"])
      s.add_development_dependency(%q<rr>.freeze, ["~> 1.0.2"])
      s.add_development_dependency(%q<rspec>.freeze, ["= 2.14.1"])
      s.add_development_dependency(%q<fakeweb>.freeze, ["= 1.3.0"])
    else
      s.add_dependency(%q<oauth>.freeze, ["= 0.4.7"])
      s.add_dependency(%q<roxml>.freeze, [">= 3.3.1", "< 4.1"])
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<activemodel>.freeze, [">= 0"])
      s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
      s.add_dependency(%q<simplecov>.freeze, ["= 0.7.1"])
      s.add_dependency(%q<rr>.freeze, ["~> 1.0.2"])
      s.add_dependency(%q<rspec>.freeze, ["= 2.14.1"])
      s.add_dependency(%q<fakeweb>.freeze, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<oauth>.freeze, ["= 0.4.7"])
    s.add_dependency(%q<roxml>.freeze, [">= 3.3.1", "< 4.1"])
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<activemodel>.freeze, [">= 0"])
    s.add_dependency(%q<multipart-post>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["= 10.1.0"])
    s.add_dependency(%q<simplecov>.freeze, ["= 0.7.1"])
    s.add_dependency(%q<rr>.freeze, ["~> 1.0.2"])
    s.add_dependency(%q<rspec>.freeze, ["= 2.14.1"])
    s.add_dependency(%q<fakeweb>.freeze, ["= 1.3.0"])
  end
end
