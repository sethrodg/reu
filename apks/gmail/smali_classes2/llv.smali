.class public final Lllv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method synthetic constructor <init>(Llly;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Llly;->b:Ljava/lang/String;

    iput-object v0, p0, Lllv;->a:Ljava/lang/String;

    iget-object v0, p1, Llly;->a:Ljava/lang/String;

    iput-object v0, p0, Lllv;->b:Ljava/lang/String;

    iget v0, p1, Llly;->c:I

    iput v0, p0, Lllv;->c:I

    iget v0, p1, Llly;->d:I

    iput v0, p0, Lllv;->d:I

    iget-boolean p1, p1, Llly;->e:Z

    iput-boolean p1, p0, Lllv;->e:Z

    return-void
.end method
