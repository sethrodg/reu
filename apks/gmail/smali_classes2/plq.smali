.class final synthetic Lplq;
.super Ljava/lang/Object;

# interfaces
.implements Lpmh;


# static fields
.field public static final a:Lpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lplq;

    invoke-direct {v0}, Lplq;-><init>()V

    sput-object v0, Lplq;->a:Lpmh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
