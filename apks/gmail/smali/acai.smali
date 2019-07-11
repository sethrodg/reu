.class final synthetic Lacai;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacaf;

.field private final b:Lacaq;


# direct methods
.method constructor <init>(Lacaf;Lacaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacai;->a:Lacaf;

    iput-object p2, p0, Lacai;->b:Lacaq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Lacai;->a:Lacaf;

    iget-object v0, p0, Lacai;->b:Lacaq;

    iget-object p1, p1, Lacaf;->a:Labzy;

    invoke-interface {p1, v0}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method
