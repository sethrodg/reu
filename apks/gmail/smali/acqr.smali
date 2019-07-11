.class public abstract Lacqr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacqu;

    invoke-direct {v0}, Lacqu;-><init>()V

    sput-object v0, Lacqr;->a:Lacqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lacqr;
    .locals 1

    .line 1
    new-instance v0, Lacqt;

    invoke-direct {v0, p0, p1}, Lacqt;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
