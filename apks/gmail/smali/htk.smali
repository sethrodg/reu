.class final synthetic Lhtk;
.super Ljava/lang/Object;

# interfaces
.implements Ldsi;


# instance fields
.field private final a:Lhti;


# direct methods
.method constructor <init>(Lhti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtk;->a:Lhti;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lhtk;->a:Lhti;

    invoke-virtual {v0, p1}, Lhti;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
