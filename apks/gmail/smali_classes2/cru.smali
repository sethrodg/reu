.class public final Lcru;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcru;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcru;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcru;->a:I

    iput-object p2, p0, Lcru;->b:Ljava/lang/String;

    return-void
.end method
