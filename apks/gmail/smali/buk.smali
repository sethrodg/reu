.class final synthetic Lbuk;
.super Ljava/lang/Object;

# interfaces
.implements Lbva;


# instance fields
.field private final a:Lbuf;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbuf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuk;->a:Lbuf;

    iput-object p2, p0, Lbuk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbuk;->a:Lbuf;

    iget-object v1, p0, Lbuk;->b:Ljava/lang/String;

    iget-object v0, v0, Lbuf;->b:Lbtr;

    invoke-interface {v0, v1}, Lbtr;->a(Ljava/lang/String;)V

    return-void
.end method
