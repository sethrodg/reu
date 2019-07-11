.class final Lajgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajeg;


# instance fields
.field private final synthetic c:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lajgc;->c:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lajgc;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p3
.end method
