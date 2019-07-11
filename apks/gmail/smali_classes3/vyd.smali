.class public final Lvyd;
.super Labwn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laebt;

.field public final c:Laebt;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laebt;Laebt;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labwn;-><init>(B)V

    iput-object p1, p0, Lvyd;->a:Ljava/lang/String;

    iput-object p2, p0, Lvyd;->b:Laebt;

    iput-object p3, p0, Lvyd;->c:Laebt;

    iput-boolean p4, p0, Lvyd;->d:Z

    return-void
.end method
