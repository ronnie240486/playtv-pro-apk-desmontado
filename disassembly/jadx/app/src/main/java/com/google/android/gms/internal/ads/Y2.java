package com.google.android.gms.internal.ads;

import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class Y2 extends X509Certificate {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final X509Certificate f16610y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final byte[] f16611z;

    public Y2(X509Certificate x509Certificate, byte[] bArr) {
        this.f16610y = x509Certificate;
        this.f16611z = bArr;
    }

    @Override // java.security.cert.X509Certificate
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        this.f16610y.checkValidity();
    }

    @Override // java.security.cert.X509Certificate
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        this.f16610y.checkValidity(date);
    }

    @Override // java.security.cert.Certificate
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final void verify(PublicKey publicKey) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        this.f16610y.verify(publicKey);
    }

    @Override // java.security.cert.Certificate
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final void verify(PublicKey publicKey, String str) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CertificateException, NoSuchProviderException {
        this.f16610y.verify(publicKey, str);
    }

    @Override // java.security.cert.X509Certificate
    public final int getBasicConstraints() {
        return this.f16610y.getBasicConstraints();
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return this.f16610y.getCriticalExtensionOIDs();
    }

    @Override // java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.f16611z;
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        return this.f16610y.getExtensionValue(str);
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getIssuerDN() {
        return this.f16610y.getIssuerDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getIssuerUniqueID() {
        return this.f16610y.getIssuerUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getKeyUsage() {
        return this.f16610y.getKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return this.f16610y.getNonCriticalExtensionOIDs();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotAfter() {
        return this.f16610y.getNotAfter();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotBefore() {
        return this.f16610y.getNotBefore();
    }

    @Override // java.security.cert.Certificate
    public final PublicKey getPublicKey() {
        return this.f16610y.getPublicKey();
    }

    @Override // java.security.cert.X509Certificate
    public final BigInteger getSerialNumber() {
        return this.f16610y.getSerialNumber();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgName() {
        return this.f16610y.getSigAlgName();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgOID() {
        return this.f16610y.getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSigAlgParams() {
        return this.f16610y.getSigAlgParams();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSignature() {
        return this.f16610y.getSignature();
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getSubjectDN() {
        return this.f16610y.getSubjectDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getSubjectUniqueID() {
        return this.f16610y.getSubjectUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getTBSCertificate() {
        return this.f16610y.getTBSCertificate();
    }

    @Override // java.security.cert.X509Certificate
    public final int getVersion() {
        return this.f16610y.getVersion();
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        return this.f16610y.hasUnsupportedCriticalExtension();
    }

    @Override // java.security.cert.Certificate
    public final String toString() {
        return this.f16610y.toString();
    }
}
