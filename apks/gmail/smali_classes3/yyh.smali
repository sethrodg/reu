.class final synthetic Lyyh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyh;->a:Ljava/lang/String;

    iput-object p2, p0, Lyyh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lyyh;->a:Ljava/lang/String;

    iget-object v1, p0, Lyyh;->b:Ljava/lang/String;

    check-cast p1, Lsdi;

    invoke-interface {p1, v0, v1}, Lsdi;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
