.class public final Laaya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laecj;


# instance fields
.field public final b:Lwiu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    invoke-static {v0}, Laecj;->a(C)Laecj;

    move-result-object v0

    sput-object v0, Laaya;->a:Laecj;

    return-void
.end method

.method public constructor <init>(Lwiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaya;->b:Lwiu;

    return-void
.end method
