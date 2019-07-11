.class final synthetic Ltwy;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Lsac;

.field private final d:Ltzu;


# direct methods
.method constructor <init>(Ltwc;Lacpp;Lsac;Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwy;->a:Ltwc;

    iput-object p2, p0, Ltwy;->b:Lacpp;

    iput-object p3, p0, Ltwy;->c:Lsac;

    iput-object p4, p0, Ltwy;->d:Ltzu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwy;->a:Ltwc;

    iget-object v1, p0, Ltwy;->b:Lacpp;

    iget-object v2, p0, Ltwy;->c:Lsac;

    iget-object v3, p0, Ltwy;->d:Ltzu;

    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v2, v2, Lsac;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ltzu;->b()Laela;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, p1, v2, v3}, Ltwc;->a(Lacpp;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
