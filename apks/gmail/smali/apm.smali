.class public final Lapm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lapi;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapm;->a:Ljava/lang/CharSequence;

    new-instance p1, Lapl;

    invoke-direct {p1}, Lapl;-><init>()V

    new-instance p1, Lapi;

    invoke-direct {p1}, Lapi;-><init>()V

    iput-object p1, p0, Lapm;->b:Lapi;

    return-void
.end method
