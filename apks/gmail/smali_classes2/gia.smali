.class public Lgia;
.super Lgie;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgie;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/android/mail/widget/BaseGmailWidgetProviderService;

    return-object v0
.end method

.method protected final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lgif;",
            ">;"
        }
    .end annotation

    const-class v0, Lgic;

    return-object v0
.end method
