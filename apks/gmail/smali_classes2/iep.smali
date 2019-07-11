.class public final Liep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Liep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liep;

    invoke-direct {v0}, Liep;-><init>()V

    sput-object v0, Liep;->a:Liep;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lieq;
    .locals 1

    new-instance v0, Lieq;

    invoke-direct {v0, p0}, Lieq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
