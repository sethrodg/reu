.class final Lkpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PsdCollector"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)Lkpz;
    .locals 7

    .line 2
    new-instance v6, Lkpz;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lkpz;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)V

    return-object v6
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)Lkpm;
    .locals 7

    new-instance v6, Lkpm;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lkpm;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lkob;J)V

    return-object v6
.end method
