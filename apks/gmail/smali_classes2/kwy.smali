.class public final Lkwy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkln;

.field public static final b:Lkln;

.field public static final c:Lkln;

.field public static final d:Lkln;

.field public static final e:Lkln;

.field public static final f:Lkln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkln;

    const-string v1, "created"

    invoke-direct {v0, v1}, Lkln;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwy;->a:Lkln;

    new-instance v0, Lkln;

    const/4 v1, 0x0

    const-string v2, "lastOpenedTime"

    invoke-direct {v0, v2, v1}, Lkln;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lkwy;->b:Lkln;

    new-instance v0, Lkln;

    const-string v2, "modified"

    invoke-direct {v0, v2, v1}, Lkln;-><init>(Ljava/lang/String;S)V

    sput-object v0, Lkwy;->c:Lkln;

    new-instance v0, Lkln;

    const-string v2, "modifiedByMe"

    invoke-direct {v0, v2, v1}, Lkln;-><init>(Ljava/lang/String;C)V

    sput-object v0, Lkwy;->d:Lkln;

    new-instance v0, Lkln;

    const-string v2, "sharedWithMe"

    invoke-direct {v0, v2, v1}, Lkln;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lkwy;->e:Lkln;

    new-instance v0, Lkln;

    const-string v2, "recency"

    invoke-direct {v0, v2, v1}, Lkln;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwy;->f:Lkln;

    return-void
.end method
