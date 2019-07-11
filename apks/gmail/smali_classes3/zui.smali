.class final synthetic Lzui;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lxvd;


# direct methods
.method constructor <init>(Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzui;->a:Lxvd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzui;->a:Lxvd;

    check-cast p1, Lzuw;

    new-instance v1, Lzts;

    invoke-direct {v1, p1, v0}, Lzts;-><init>(Lzuw;Lxvd;)V

    return-object v1
.end method
