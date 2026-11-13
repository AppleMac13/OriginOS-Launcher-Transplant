.class public Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/text/Collator;

.field public final synthetic b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;->b:Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;->a:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/a;

    check-cast p2, Lq3/a;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/shortcutPermission/a$g;->a:Ljava/text/Collator;

    invoke-virtual {p1}, Lq3/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lq3/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
