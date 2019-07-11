.class final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltmq;


# instance fields
.field private final a:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ltjd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lahac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahac<",
            "Ltjd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltmi;->a:Lahac;

    return-void
.end method


# virtual methods
.method public final a(Lrvf;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvf;",
            ")",
            "Laflh<",
            "Lrvh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltmi;->a:Lahac;

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjd;

    invoke-interface {v0, p1}, Ltjd;->a(Lrvf;)Laflh;

    move-result-object p1

    return-object p1
.end method
