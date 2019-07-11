.class public final Lesf;
.super Labwl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Laebt;

.field public final d:Laebt;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Laebt;Laebt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwl;-><init>(B)V

    iput p1, p0, Lesf;->e:I

    iput-object p2, p0, Lesf;->a:Ljava/lang/String;

    iput-object p3, p0, Lesf;->b:Ljava/lang/String;

    iput-object p4, p0, Lesf;->c:Laebt;

    iput-object p5, p0, Lesf;->d:Laebt;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lese;
    .locals 2

    new-instance v0, Lese;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lese;-><init>(B)V

    iput p0, v0, Lese;->c:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Lese;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, v0, Lese;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null description"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null title"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
