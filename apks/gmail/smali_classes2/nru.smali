.class public final synthetic Lnru;
.super Ljava/lang/Object;

# interfaces
.implements Lnzd;


# instance fields
.field private final a:Lnrn;


# direct methods
.method public constructor <init>(Lnrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnru;->a:Lnrn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnru;->a:Lnrn;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lnrn;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
