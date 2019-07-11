.class final synthetic Lrex;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lrey;


# direct methods
.method constructor <init>(Lrey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrex;->a:Lrey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrex;->a:Lrey;

    check-cast p1, Labsf;

    invoke-virtual {v0, p1}, Lrey;->a(Labsf;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
