.class final synthetic Luak;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltzt;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luak;->a:Ltzt;

    iput-object p2, p0, Luak;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luak;->a:Ltzt;

    iget-object v1, p0, Luak;->b:Lacpp;

    check-cast p1, Luse;

    invoke-virtual {v0, v1, p1}, Ltzt;->a(Lacpp;Luse;)Laflh;

    move-result-object p1

    return-object p1
.end method
