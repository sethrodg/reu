.class final synthetic Lfdo;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lfdd;


# direct methods
.method constructor <init>(Lfdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->a:Lfdd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfdo;->a:Lfdd;

    check-cast p1, Lyal;

    iget-object v0, v0, Lfdd;->a:Lfcw;

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Lexc;->u:Laebt;

    return-object p1
.end method
