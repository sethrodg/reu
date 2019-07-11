.class public final Lpfh;
.super Lpft;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/Locale;",
            "Ljava/text/RuleBasedCollator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/text/RuleBasedCollator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpfh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/text/RuleBasedCollator;)V
    .locals 0

    invoke-direct {p0}, Lpft;-><init>()V

    iput-object p1, p0, Lpfh;->b:Ljava/text/RuleBasedCollator;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lpfh;->b:Ljava/text/RuleBasedCollator;

    invoke-virtual {v0, p1, p2}, Ljava/text/RuleBasedCollator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
