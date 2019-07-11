.class final synthetic Luzs;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Luyb;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Luyb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzs;->a:Luyb;

    iput-object p2, p0, Luzs;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    .line 1
    iget-object p1, p0, Luzs;->a:Luyb;

    iget-object v0, p0, Luzs;->b:Lacpp;

    .line 2
    iget-object p1, p1, Luyb;->k:Ltzt;

    .line 3
    sget-object v1, Luse;->a:Luse;

    .line 4
    invoke-virtual {p1, v0, v1}, Ltzt;->a(Lacpp;Luse;)Laflh;

    move-result-object p1

    return-object p1
.end method
