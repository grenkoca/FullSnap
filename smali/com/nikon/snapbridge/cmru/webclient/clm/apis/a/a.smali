.class public interface abstract Lcom/nikon/snapbridge/cmru/webclient/clm/apis/a/a;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a()Lf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetMasterResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/master"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetClmUserPresenceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/user/presence"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetNisUserPresenceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/nikonimagespace/presence"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetTermsOfServiceResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/terms-of-service"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;Ljava/lang/String;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Le/c/i;
            a = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementRequest;",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmRegisterTermsOfServiceAgreementResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/terms-of-service/agree"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInClmResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/signin"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignInNisResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/nikonimagespace/signin"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpAndLinkResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/nikonimagespace/link"
    .end annotation
.end method

.method public abstract a(Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;)Lf/d;
    .param p1    # Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;
        .annotation runtime Le/c/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpRequest;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmSignUpResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/signup"
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/i;
            a = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetProductsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/products/list"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Lf/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Le/c/i;
            a = "X-Nikon-Customer-API-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/d<",
            "Le/k<",
            "Lcom/nikon/snapbridge/cmru/webclient/clm/entities/ClmGetUserResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Le/c/j;
        a = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Le/c/n;
        a = "api/v1/user"
    .end annotation
.end method
