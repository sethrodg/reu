.class public final Llme;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llme;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmd;

    invoke-direct {v0}, Llmd;-><init>()V

    invoke-virtual {v0}, Llmd;->b()Llme;

    move-result-object v0

    sput-object v0, Llme;->a:Llme;

    return-void
.end method

.method synthetic constructor <init>(Llmd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Llmd;->a:I

    iput v0, p0, Llme;->b:I

    iget p1, p1, Llmd;->b:I

    iput p1, p0, Llme;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llme;->d:Z

    return-void
.end method
