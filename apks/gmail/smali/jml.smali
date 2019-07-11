.class public final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljml;->a:Ljava/lang/String;

    iput-object p2, p0, Ljml;->b:Ljava/lang/String;

    const/high16 p1, -0x1000000

    or-int/2addr p1, p3

    iput p1, p0, Ljml;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljml;->a:Ljava/lang/String;

    return-object v0
.end method
