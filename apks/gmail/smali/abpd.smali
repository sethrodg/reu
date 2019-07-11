.class final synthetic Labpd;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwuf;


# direct methods
.method constructor <init>(Lwuf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpd;->a:Lwuf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object v0, p0, Labpd;->a:Lwuf;

    check-cast p1, Lacir;

    invoke-interface {p1, v0}, Lacir;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method
