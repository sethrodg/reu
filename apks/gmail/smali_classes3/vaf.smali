.class final synthetic Lvaf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;


# direct methods
.method constructor <init>(Luyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaf;->a:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lvaf;->a:Luyb;

    iget-object p1, p1, Luyb;->N:Lackc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lackc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
