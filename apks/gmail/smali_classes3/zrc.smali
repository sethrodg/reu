.class final synthetic Lzrc;
.super Ljava/lang/Object;

# interfaces
.implements Ladgt;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzrc;->a:Ljava/lang/String;

    check-cast p1, Lzbt;

    invoke-interface {p1, p2, v0}, Lzbt;->a(Lzuw;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method
