.class final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhba;->a:Ljava/lang/String;

    iput-wide p1, p0, Lhba;->b:J

    iput-wide p3, p0, Lhba;->c:J

    return-void
.end method
