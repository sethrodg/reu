.class public final synthetic Labvk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Labvf;

.field private final b:I


# direct methods
.method public constructor <init>(Labvf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvk;->a:Labvf;

    iput p2, p0, Labvk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 1

    iget-object p1, p0, Labvk;->a:Labvf;

    iget v0, p0, Labvk;->b:I

    invoke-virtual {p1, v0}, Labvf;->a(I)Laflh;

    move-result-object p1

    return-object p1
.end method
