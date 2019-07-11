.class final synthetic Ltxk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;


# direct methods
.method constructor <init>(Ltwc;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxk;->a:Ltwc;

    iput-object p2, p0, Ltxk;->b:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Ltxk;->a:Ltwc;

    iget-object v1, p0, Ltxk;->b:Lacpp;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Ltwc;->a(Lacpp;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method
