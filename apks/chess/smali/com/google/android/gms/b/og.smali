.class public Lcom/google/android/gms/b/og;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/b/og$e;,
        Lcom/google/android/gms/b/og$f;,
        Lcom/google/android/gms/b/og$c;,
        Lcom/google/android/gms/b/og$d;,
        Lcom/google/android/gms/b/og$b;,
        Lcom/google/android/gms/b/og$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/b/og$a;

.field public static final b:Lcom/google/android/gms/b/og$b;

.field public static final c:Lcom/google/android/gms/b/og$d;

.field public static final d:Lcom/google/android/gms/b/og$c;

.field public static final e:Lcom/google/android/gms/b/og$f;

.field public static final f:Lcom/google/android/gms/b/og$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v3, 0x3e8fa0

    new-instance v0, Lcom/google/android/gms/b/og$a;

    const-string v1, "created"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/og$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->a:Lcom/google/android/gms/b/og$a;

    new-instance v0, Lcom/google/android/gms/b/og$b;

    const-string v1, "lastOpenedTime"

    const v2, 0x419ce0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/og$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->b:Lcom/google/android/gms/b/og$b;

    new-instance v0, Lcom/google/android/gms/b/og$d;

    const-string v1, "modified"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/og$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->c:Lcom/google/android/gms/b/og$d;

    new-instance v0, Lcom/google/android/gms/b/og$c;

    const-string v1, "modifiedByMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/og$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->d:Lcom/google/android/gms/b/og$c;

    new-instance v0, Lcom/google/android/gms/b/og$f;

    const-string v1, "sharedWithMe"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/b/og$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->e:Lcom/google/android/gms/b/og$f;

    new-instance v0, Lcom/google/android/gms/b/og$e;

    const-string v1, "recency"

    const v2, 0x7a1200

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/b/og$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/b/og;->f:Lcom/google/android/gms/b/og$e;

    return-void
.end method
