.class public final Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnl;


# instance fields
.field private final a:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lccs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lccs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Lahuk;

    return-void
.end method


# virtual methods
.method public final a(JLnbd;)Lcpk;
    .locals 2

    new-instance v0, Lcni;

    iget-object v1, p0, Lchv;->a:Lahuk;

    invoke-direct {v0, p1, p2, p3, v1}, Lcni;-><init>(JLnbd;Lahuk;)V

    return-object v0
.end method
