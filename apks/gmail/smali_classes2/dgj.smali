.class public final Ldgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Ldgb;->a(Landroid/content/Context;JJZZ)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v0, p3

    .line 3
    const p2, 0x7f120592

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
