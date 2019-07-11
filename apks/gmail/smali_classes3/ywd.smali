.class final synthetic Lywd;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lywe;

.field private final b:I


# direct methods
.method constructor <init>(Lywe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywd;->a:Lywe;

    iput p2, p0, Lywd;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lywd;->a:Lywe;

    iget v1, p0, Lywd;->b:I

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lywe;->c:Lxyf;

    invoke-interface {v0, p1, v1}, Lxyf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
