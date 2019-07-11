.class final synthetic Leim;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxtk;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Lxtk;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leim;->a:Lxtk;

    iput-object p2, p0, Leim;->b:Ljava/lang/String;

    iput p3, p0, Leim;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Leim;->a:Lxtk;

    iget-object v1, p0, Leim;->b:Ljava/lang/String;

    iget v2, p0, Leim;->c:I

    check-cast p1, Lxzf;

    .line 2
    invoke-interface {p1, v0}, Lxzf;->a(Lxtk;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, v1, v2}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
