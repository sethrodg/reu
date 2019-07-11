.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcim;->a:Ljava/io/InputStream;

    iput p4, p0, Lcim;->b:I

    .line 3
    const-string p3, "attachment"

    invoke-static {p3, p1, p2}, Lcin;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcim;->c:Ljava/lang/String;

    return-void
.end method
