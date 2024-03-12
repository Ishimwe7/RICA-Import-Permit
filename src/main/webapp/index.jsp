<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>RICA Import-Permit</title>
    <link rel="stylesheet" href="styles.css">
</head>
<body>
<div id="service-form">
            <form action="/sendEmail" method="post">
                <section id="business-owner-details" class="form-section business-owner">
                    <h2>Business Owner Details</h2>
                    <div id="business-owner-data">
                        <h4>Business owner details</h4>
                <div class="data-row">
                    <label for="applicant-citizenship">Applicant Citizenships <span>*</span></label>
                    <select id="applicant-citizenship" required name="applicant-citizenship">
                        <option class="options" value="Rwandan">Rwandan</option>
                        <option class="options" value="Foreigner">Foreigner</option>
                    </select>
                </div>
                <div class="data-row" id="identity">
                    <label for="identification-document-number">Identification Document number<span>*</span></label>
                    <input type="number" id="identification-document-number" name="id-doc-number" placeholder="Enter identification document number" required>
                </div>
                <div class="data-row" id="passport">
                    <label for="passport-number">Passport Number<span>*</span></label>
                    <input type="text" id="passport-number" name="passport">
                </div>
                <div class="data-row">
                    <label for="other-names">Other names<span>*</span></label>
                    <input id="other-names" name="other-names" type="text">
                </div>
                <div class="data-row">
                    <label for="surname">Surname<span>*</span></label>
                    <input id="surname" name="surname" type="text">
                </div>
                <div class="data-row">
                    <label for="nationality">Nationality<span>*</span></label>
                    <input id="nationality" name="nationality" type="text">
                </div>
                <div class="data-row">
                    <label for="phone-number">Phone number:</label>
                    <input id="phone-number" name="phone-number" type="text" placeholder="Enter phone number">
                </div>
                <div class="data-row">
                    <label for="email">Email Address:</label>
                    <input id="email" name="email" type="text" placeholder="Enter email address">
                </div>
                    </div>
                    <div id="business-owner-address">
                        <h4>Business owner Address</h4>
                        <div class="data-row">
                            <label>Location<span>*</span></label>
                            <input type="text" id="location" name="location" placeholder="Location: Enter district">
                        </div>
                    </div>
                </section>
                <section id="business-details" class="form-section">
                    <h2>Business Details</h2>
                    <div id="business-data">
                        <h4>Business details</h4>
                        <div class="data-row">
                            <label for="business-type">Business Type<span>*</span></label>
                            <select id="business-type" name="business-type">
                                <option>Retailer</option>
                                <option>Wholesaler</option>
                                <option>Manufacturer</option>
                            </select>
                        </div>
                        <div class="data-row">
                            <label for="company-name">Company name<span>*</span></label>
                            <input id="company-name" name="company-name" type="text">
                        </div>
                        <div class="data-row">
                            <label for="tin-number">TIN Number<span>*</span></label>
                            <input id="tin-number" name="tin-number" type="number" placeholder="Enter TIN number">
                        </div>
                        <div class="data-row">
                            <label for="reg-date">Registration Date<span>*</span></label>
                            <input id="reg-date" name="reg-date" type="date">
                        </div>
                    </div>
                    <div id="business-address">
                        <h4>Business Address</h4>
                        <div class="data-row">
                            <label>Location<span>*</span></label>
                            <input type="text" id="business-location" name="business-location" placeholder="Location: Enter district">
                        </div>
                    </div>
                </section>

                <section id="product-information" class="form-section">
                    <h2>Product Information</h2>
                    <div id="importation-details">
                        <h4>Importation details</h4>
                        <div class="data-row">
                            <label for="business-type">Purpose of Importation<span>*</span></label>
                            <select id="purpose-of-importation" name="purpose-of-importation">
                                <option>Direct Sale</option>
                                <option>Personal Use</option>
                                <option>Trial Use</option>
                                <option>Other</option>
                            </select>
                        </div>
                        <div class="data-row">
                            <label for="specify-purpose">Specify Purpose of Importation<span>*</span></label>
                            <input id="specify-purpose" name="specify" type="text">
                        </div>
                    </div>
                    <div id="product-details">
                        <h2>Product Details</h2>
                            <div class="data-row">
                                <label for="business-type">Product category<span>*</span></label>
                                <select id="product-category" name="product-category">
                                    <option>General Purpose</option>
                                    <option>Construction materials</option>
                                    <option>Chemicals</option>
                                </select>
                            </div>
                            <div class="data-row">
                                <label for="product-name">Product name<span>*</span></label>
                                <input id="product-name" name="product-name" type="text" placeholder="Enter product name">
                            </div>
                        <div class="data-row">
                            <label for="weight">Weight(kg)</label>
                            <input id="weight" name="weight" type="number">
                        </div>
                            <div class="data-row">
                               <label for="desc-products">Description of Products<span>*</span></label>
                                <textarea id="desc-products" name="desc-products"> </textarea>
                           </div>
                        <div class="data-row">
                            <label for="unit">Unit of measurement<span>*</span></label>
                            <select id="unit" name="unit">
                                <option>Kgs</option>
                                <option>Tones</option>
                            </select>
                        </div>
                        <div class="data-row">
                            <label for="quantity">Quantity of product(s)<span>*</span></label>
                            <input id="quantity" name="quantity" type="number" placeholder="Enter quantity">
                        </div>
                    </div>
                </section>
                <button type="submit" name="submitBtn" id="submitBtn">Submit</button>
            </form>
</div>
</body>
</html>