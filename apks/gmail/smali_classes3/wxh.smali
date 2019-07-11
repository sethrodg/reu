.class final synthetic Lwxh;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwxi;


# direct methods
.method constructor <init>(Lwxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxh;->a:Lwxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwxh;->a:Lwxi;

    check-cast p1, Lahuk;

    iget-object v0, v0, Lwxi;->a:Lwxd;

    invoke-virtual {v0, p1}, Lwxd;->a(Lahuk;)V

    const/4 p1, 0x0

    return-object p1
.end method
