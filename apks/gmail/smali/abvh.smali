.class public final synthetic Labvh;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labvf;

.field private final b:I


# direct methods
.method public constructor <init>(Labvf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvh;->a:Labvf;

    iput p2, p0, Labvh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 2

    iget-object v0, p0, Labvh;->a:Labvf;

    iget v1, p0, Labvh;->b:I

    invoke-virtual {v0, v1}, Labvf;->a(I)Laflh;

    move-result-object v0

    return-object v0
.end method
