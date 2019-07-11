.class final Laeow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebh;


# instance fields
.field private final synthetic a:Laepi;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laepi;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laeow;->a:Laepi;

    iput-object p2, p0, Laeow;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laeow;->a:Laepi;

    iget-object v1, p0, Laeow;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Laepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
