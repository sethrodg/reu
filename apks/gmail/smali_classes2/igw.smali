.class final synthetic Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Laecj;


# direct methods
.method public constructor <init>(Laecj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligw;->a:Laecj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ligw;->a:Laecj;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Laecj;->a(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
