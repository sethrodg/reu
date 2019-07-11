.class final synthetic Lubb;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltzt;

.field private final b:Lacpp;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltzt;Lacpp;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubb;->a:Ltzt;

    iput-object p2, p0, Lubb;->b:Lacpp;

    iput-object p3, p0, Lubb;->c:Ljava/lang/String;

    iput-object p4, p0, Lubb;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    .line 1
    iget-object p1, p0, Lubb;->a:Ltzt;

    iget-object v0, p0, Lubb;->b:Lacpp;

    iget-object v1, p0, Lubb;->c:Ljava/lang/String;

    iget-object v2, p0, Lubb;->d:Ljava/lang/Long;

    .line 2
    iget-object p1, p1, Ltzt;->r:Lujz;

    invoke-static {v1, v2}, Lurc;->a(Ljava/lang/String;Ljava/lang/Long;)Lurc;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Lujz;->a(Lacpp;Lurc;)Laflh;

    move-result-object p1

    return-object p1
.end method
