.class final Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplf;


# instance fields
.field private final synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    iput-object p1, p0, Ldkq;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lplc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lplc<",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldkq;->a:Ldin;

    invoke-virtual {v0}, Ldin;->C()Lplc;

    move-result-object v0

    return-object v0
.end method
