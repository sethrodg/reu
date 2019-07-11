.class final synthetic Lche;
.super Ljava/lang/Object;

# interfaces
.implements Lcsd;


# instance fields
.field private final a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lche;->a:Lchd;

    return-void
.end method


# virtual methods
.method public final a()Lcql;
    .locals 3

    iget-object v0, p0, Lche;->a:Lchd;

    new-instance v1, Lccr;

    iget-object v2, v0, Lchd;->a:Landroid/content/Context;

    iget-object v0, v0, Lchd;->b:Lahuk;

    invoke-direct {v1, v2, v0}, Lccr;-><init>(Landroid/content/Context;Lahuk;)V

    return-object v1
.end method
