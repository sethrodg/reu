.class final synthetic Lacwf;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lacwg;


# direct methods
.method constructor <init>(Lacwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwf;->a:Lacwg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 0

    iget-object p1, p0, Lacwf;->a:Lacwg;

    iget-object p1, p1, Lacwg;->a:Lacwh;

    invoke-interface {p1}, Lacwh;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
