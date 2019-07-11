.class public final Ljfp;
.super Ljfm;
.source "SourceFile"


# instance fields
.field private final b:Laebw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebw<",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Laebw;)V
    .locals 1

    sget-object v0, Lcxh;->a:Lcxh;

    invoke-direct {p0, v0}, Ljfm;-><init>(Lcxh;)V

    iput-object p1, p0, Ljfp;->b:Laebw;

    return-void
.end method


# virtual methods
.method public final b()Laebw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebw<",
            "Lcom/android/emailcommon/provider/Account;",
            "Lbqv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljfp;->b:Laebw;

    return-object v0
.end method
