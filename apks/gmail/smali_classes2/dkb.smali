.class final synthetic Ldkb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkb;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1

    iget-object v0, p0, Ldkb;->a:Ldin;

    invoke-virtual {v0}, Ldin;->W()Laflh;

    move-result-object v0

    return-object v0
.end method
