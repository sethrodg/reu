.class final synthetic Lsxw;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lszm;

.field private final b:Lrun;


# direct methods
.method constructor <init>(Lszm;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxw;->a:Lszm;

    iput-object p2, p0, Lsxw;->b:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lsxw;->a:Lszm;

    iget-object v1, p0, Lsxw;->b:Lrun;

    check-cast p1, Lrur;

    invoke-interface {v0, p1, v1}, Lszm;->a(Lrur;Lrun;)Laflh;

    move-result-object p1

    return-object p1
.end method
