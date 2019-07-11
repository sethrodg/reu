.class final synthetic Lyny;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lynr;


# direct methods
.method constructor <init>(Lynr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyny;->a:Lynr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyny;->a:Lynr;

    check-cast p1, Lypt;

    iget-object v0, v0, Lynr;->d:Lxud;

    invoke-interface {p1, v0}, Lypt;->a(Lxud;)V

    const/4 p1, 0x0

    return-object p1
.end method
